.class public final synthetic Lhdn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgws;


# instance fields
.field public final synthetic a:Lhdh;

.field public final synthetic b:Z

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lhdh;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhdn;->a:Lhdh;

    iput-boolean p2, p0, Lhdn;->b:Z

    iput p3, p0, Lhdn;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lhdi;

    iget-object v0, p0, Lhdn;->a:Lhdh;

    iget-boolean v1, p0, Lhdn;->b:Z

    iget p0, p0, Lhdn;->c:I

    invoke-interface {p1, v0, v1, p0}, Lhdi;->i(Lhdh;ZI)V

    return-void
.end method
