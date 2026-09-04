.class public final Lcpka;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Long;

.field public final b:Ljava/lang/Long;

.field public final c:Ljava/lang/Long;

.field public final d:Ljava/lang/Long;

.field public final e:Ljava/lang/Long;

.field public final f:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lcpkc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcpkc;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    iput-object v0, p0, Lcpka;->a:Ljava/lang/Long;

    iget-object v0, p1, Lcpkc;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    iput-object v0, p0, Lcpka;->b:Ljava/lang/Long;

    iget-object v0, p1, Lcpkc;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    iput-object v0, p0, Lcpka;->c:Ljava/lang/Long;

    iget-object v0, p1, Lcpkc;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    iput-object v0, p0, Lcpka;->d:Ljava/lang/Long;

    iget-object v0, p1, Lcpkc;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    iput-object v0, p0, Lcpka;->e:Ljava/lang/Long;

    iget-object p1, p1, Lcpkc;->f:Ljava/lang/Number;

    check-cast p1, Ljava/lang/Long;

    iput-object p1, p0, Lcpka;->f:Ljava/lang/Long;

    return-void
.end method
