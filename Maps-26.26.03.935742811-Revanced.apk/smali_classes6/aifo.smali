.class public final Laifo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/common/collect/ImmutableList;


# instance fields
.field public final b:Laifs;

.field public final c:Lbofc;

.field public final d:Lbklm;

.field public final e:Lbklm;

.field public final f:Lbklm;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lclpx;->f:Lclpx;

    sget-object v1, Lclpx;->e:Lclpx;

    sget-object v2, Lclpx;->h:Lclpx;

    sget-object v3, Lclpx;->i:Lclpx;

    invoke-static {v0, v1, v2, v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Laifo;->a:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public constructor <init>(Laifs;Lbofc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Laifo;->c:Lbofc;

    sget-object p2, Lboaz;->b:Lboaz;

    sget p2, Lboax;->a:I

    iput-object p1, p0, Laifo;->b:Laifs;

    new-instance p1, Lbklm;

    sget-object p2, Lcltm;->ew:Lcltm;

    invoke-direct {p1, p2}, Lbklm;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Laifo;->d:Lbklm;

    new-instance p1, Lbklm;

    sget-object p2, Lcltm;->ey:Lcltm;

    invoke-direct {p1, p2}, Lbklm;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Laifo;->e:Lbklm;

    new-instance p1, Lbklm;

    sget-object p2, Lcltm;->ex:Lcltm;

    invoke-direct {p1, p2}, Lbklm;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Laifo;->f:Lbklm;

    return-void
.end method

.method public static a()Lclpx;
    .locals 2

    sget-object v0, Laifo;->a:Lcom/google/common/collect/ImmutableList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclpx;

    return-object v0
.end method
