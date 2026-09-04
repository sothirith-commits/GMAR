.class public final synthetic Lhdt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgws;


# instance fields
.field public final synthetic a:Lhdh;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lhdh;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhdt;->a:Lhdh;

    iput p2, p0, Lhdt;->b:I

    iput p3, p0, Lhdt;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lhdi;

    iget-object v0, p0, Lhdt;->a:Lhdh;

    iget v1, p0, Lhdt;->b:I

    iget p0, p0, Lhdt;->c:I

    invoke-interface {p1, v0, v1, p0}, Lhdi;->l(Lhdh;II)V

    return-void
.end method
