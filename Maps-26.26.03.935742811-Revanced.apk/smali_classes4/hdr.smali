.class public final synthetic Lhdr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgws;


# instance fields
.field public final synthetic a:Lhdh;

.field public final synthetic b:I

.field public final synthetic c:Lguk;

.field public final synthetic d:Lguk;


# direct methods
.method public synthetic constructor <init>(Lhdh;ILguk;Lguk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhdr;->a:Lhdh;

    iput p2, p0, Lhdr;->b:I

    iput-object p3, p0, Lhdr;->c:Lguk;

    iput-object p4, p0, Lhdr;->d:Lguk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lhdi;

    iget-object v0, p0, Lhdr;->a:Lhdh;

    iget-object v1, p0, Lhdr;->d:Lguk;

    iget v2, p0, Lhdr;->b:I

    iget-object p0, p0, Lhdr;->c:Lguk;

    invoke-interface {p1, v0, p0, v1, v2}, Lhdi;->j(Lhdh;Lguk;Lguk;I)V

    return-void
.end method
