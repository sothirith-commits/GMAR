.class public final Lcqim;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcqil;


# static fields
.field private static final a:Lbsbs;

.field private static final b:Lbsbs;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcqgz;->a:Lbsbt;

    .line 3
    .line 4
    const-string v1, "45686898"

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1, v2}, Lbsbt;->e(Ljava/lang/String;Z)Lbsbs;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    sput-object v1, Lcqim;->a:Lbsbs;

    .line 12
    .line 13
    const-string v1, "45686897"

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Lbsbt;->e(Ljava/lang/String;Z)Lbsbs;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    sput-object v0, Lcqim;->b:Lbsbs;

    .line 20
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcqim;->a:Lbsbs;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lbsbs;->us()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcqim;->b:Lbsbs;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lbsbs;->us()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method
