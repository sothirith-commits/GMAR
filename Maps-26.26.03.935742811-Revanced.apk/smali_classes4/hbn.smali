.class public final synthetic Lhbn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgws;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lhbn;->a:I

    iput p2, p0, Lhbn;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lguj;

    sget v0, Lhbz;->D:I

    iget v0, p0, Lhbn;->a:I

    iget p0, p0, Lhbn;->b:I

    invoke-interface {p1, v0, p0}, Lguj;->m(II)V

    return-void
.end method
