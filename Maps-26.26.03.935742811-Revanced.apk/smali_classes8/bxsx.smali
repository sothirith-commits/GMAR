.class public final Lbxsx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbxpw;


# instance fields
.field public final a:Lbxpy;

.field public final b:Lczzb;

.field public final c:Z

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lbxpy;Lczzb;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxsx;->d:Ljava/lang/String;

    iput-object p2, p0, Lbxsx;->a:Lbxpy;

    iput-object p3, p0, Lbxsx;->b:Lczzb;

    iput-boolean p4, p0, Lbxsx;->c:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lbxsx;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lbxsx;

    iget-object v0, p0, Lbxsx;->d:Ljava/lang/String;

    iget-object v2, p1, Lbxsx;->d:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbxsx;->a:Lbxpy;

    iget-object v2, p1, Lbxsx;->a:Lbxpy;

    invoke-virtual {v0, v2}, Lbxpy;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbxsx;->b:Lczzb;

    iget-object v2, p1, Lbxsx;->b:Lczzb;

    invoke-virtual {v0, v2}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lbxsx;->c:Z

    iget-boolean p1, p1, Lbxsx;->c:Z

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lbxsx;->d:Ljava/lang/String;

    iget-object v1, p0, Lbxsx;->a:Lbxpy;

    iget-object p0, p0, Lbxsx;->b:Lczzb;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object p0, v2, v0

    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
