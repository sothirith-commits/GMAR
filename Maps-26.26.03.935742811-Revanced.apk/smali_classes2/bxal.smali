.class public final Lbxal;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field private final b:Lbxam;


# direct methods
.method public constructor <init>(Ljava/lang/String;I[ILbxan;Lcbaf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p3, Lcbhh;->a:Lcbhh;

    iput-object p1, p0, Lbxal;->a:Ljava/lang/String;

    new-instance p1, Lbxam;

    invoke-direct {p1, p2, p5, p4}, Lbxam;-><init>(ILcbaf;Lbxan;)V

    iput-object p1, p0, Lbxal;->b:Lbxam;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lbxal;

    if-eqz v0, :cond_1

    check-cast p1, Lbxal;

    iget-object p0, p0, Lbxal;->b:Lbxam;

    iget-object p1, p1, Lbxal;->b:Lbxam;

    invoke-virtual {p0, p1}, Lbxam;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lbxal;->b:Lbxam;

    invoke-virtual {p0}, Lbxam;->hashCode()I

    move-result p0

    return p0
.end method
