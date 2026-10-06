.class public final Lbsck;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbsck;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbsck;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbsck;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lbsck;->a:Lbsck;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lbsck;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/accounts/Account;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iget-object v0, p1, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lbsck;->a(Ljava/lang/String;)Z

    .line 9
    move-result v1

    .line 10
    .line 11
    const-string v2, "Unexpected Account type %s, only Google accounts are supported."

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2, v0}, Lbunv;->bg(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    iget-object v0, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lbsck;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p0, p1, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 21
    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    const-string v0, "app.revanced"

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string v0, "com.google.work"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string v0, "cn.google"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string v0, "__logged_out_type"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result p0

    .line 31
    .line 32
    if-eqz p0, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 37
    return p0
.end method
