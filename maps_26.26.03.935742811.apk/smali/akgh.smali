.class public final Lakgh;
.super Lbhvf;
.source "PG"

# interfaces
.implements Lbcbv;


# annotations
.annotation runtime Lbcbu;
.end annotation


# static fields
.field public static final a:Lbhvj;


# instance fields
.field public final b:I

.field public final c:I

.field public final d:F

.field public final e:F

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lakff;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lakff;-><init>(I)V

    sput-object v0, Lakgh;->a:Lbhvj;

    return-void
.end method

.method public constructor <init>(IIFFZ)V
    .locals 0

    invoke-direct {p0}, Lbhvf;-><init>()V

    iput p1, p0, Lakgh;->b:I

    iput p2, p0, Lakgh;->c:I

    iput p3, p0, Lakgh;->d:F

    iput p4, p0, Lakgh;->e:F

    iput-boolean p5, p0, Lakgh;->f:Z

    return-void
.end method

.method public constructor <init>(Lbhvk;)V
    .locals 2

    invoke-direct {p0}, Lbhvf;-><init>()V

    const-string v0, "numUsedInFix"

    invoke-virtual {p1, v0}, Lbhvk;->h(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lakgh;->b:I

    const-string v0, "numInView"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Lbhvk;->g(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lakgh;->c:I

    const-string v0, "topSnr"

    invoke-virtual {p1, v0}, Lbhvk;->e(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lakgh;->d:F

    const-string v0, "fifthOrWorstSnr"

    invoke-virtual {p1, v0}, Lbhvk;->e(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lakgh;->e:F

    const-string v0, "maybeDR"

    invoke-virtual {p1, v0}, Lbhvk;->o(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lakgh;->f:Z

    return-void
.end method


# virtual methods
.method public final c()Lbhvi;
    .locals 3

    new-instance v0, Lbhvi;

    const-string v1, "satellite-status"

    invoke-direct {v0, v1}, Lbhvi;-><init>(Ljava/lang/String;)V

    const-string v1, "numUsedInFix"

    iget v2, p0, Lakgh;->b:I

    invoke-virtual {v0, v1, v2}, Lbhvi;->g(Ljava/lang/String;I)V

    const-string v1, "numInView"

    iget v2, p0, Lakgh;->c:I

    invoke-virtual {v0, v1, v2}, Lbhvi;->g(Ljava/lang/String;I)V

    const-string v1, "topSnr"

    iget v2, p0, Lakgh;->d:F

    invoke-virtual {v0, v1, v2}, Lbhvi;->s(Ljava/lang/String;F)V

    const-string v1, "fifthOrWorstSnr"

    iget v2, p0, Lakgh;->e:F

    invoke-virtual {v0, v1, v2}, Lbhvi;->s(Ljava/lang/String;F)V

    const-string v1, "maybeDR"

    iget-boolean p0, p0, Lakgh;->f:Z

    invoke-virtual {v0, v1, p0}, Lbhvi;->j(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final f()Z
    .locals 0

    iget p0, p0, Lakgh;->e:F

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g()Z
    .locals 0

    iget p0, p0, Lakgh;->d:F

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lbzjm;->O(Ljava/lang/Object;)Lcapj;

    move-result-object v0

    const-string v1, "numUsedInFix"

    iget v2, p0, Lakgh;->b:I

    invoke-virtual {v0, v1, v2}, Lcapj;->f(Ljava/lang/String;I)V

    const-string v1, "numInView"

    iget v2, p0, Lakgh;->c:I

    invoke-virtual {v0, v1, v2}, Lcapj;->f(Ljava/lang/String;I)V

    const-string v1, "topSnr"

    iget v2, p0, Lakgh;->d:F

    invoke-virtual {v0, v1, v2}, Lcapj;->e(Ljava/lang/String;F)V

    const-string v1, "fifthOrWorstSnr"

    iget v2, p0, Lakgh;->e:F

    invoke-virtual {v0, v1, v2}, Lcapj;->e(Ljava/lang/String;F)V

    const-string v1, "maybeDR"

    iget-boolean p0, p0, Lakgh;->f:Z

    invoke-virtual {v0, v1, p0}, Lcapj;->h(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lcapj;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
