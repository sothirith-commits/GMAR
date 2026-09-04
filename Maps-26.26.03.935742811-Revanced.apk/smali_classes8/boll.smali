.class public Lboll;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Lbolh;


# instance fields
.field private final a:Lbhdm;

.field public final q:Ljava/lang/String;

.field public final r:Lbnxh;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lbnxh;Lbhdm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lboll;->q:Ljava/lang/String;

    iput-object p2, p0, Lboll;->r:Lbnxh;

    iput-object p3, p0, Lboll;->a:Lbhdm;

    return-void
.end method


# virtual methods
.method public final a()Lbnxh;
    .locals 0

    iget-object p0, p0, Lboll;->r:Lbnxh;

    return-object p0
.end method

.method public final b()Lcapl;
    .locals 0

    iget-object p0, p0, Lboll;->a:Lbhdm;

    invoke-static {p0}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
