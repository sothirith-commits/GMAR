.class public Lwfl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwed;


# static fields
.field private static final a:Lmky;

.field private static final b:Lazhw;


# instance fields
.field private final c:Landroid/app/Activity;

.field private final d:Llht;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lmky;

    .line 2
    .line 3
    sget-object v1, Lazzs;->d:Lazzs;

    .line 4
    .line 5
    const v2, 0x7f08072c

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v0, v3, v1, v2}, Lmky;-><init>(Ljava/lang/String;Lbaad;I)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lwfl;->a:Lmky;

    .line 13
    .line 14
    sget-object v0, Lcfgz;->q:Lbrxm;

    .line 15
    .line 16
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lwfl;->b:Lazhw;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Llht;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwfl;->c:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lwfl;->d:Llht;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lmky;
    .locals 1

    .line 1
    sget-object v0, Lwfl;->a:Lmky;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lazhw;
    .locals 1

    .line 1
    sget-object v0, Lwfl;->b:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Lazhg;)Lbdkc;
    .locals 0

    .line 1
    iget-object p1, p0, Lwfl;->d:Llht;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbf;->mA()Lby;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lby;->aj()Z

    .line 8
    .line 9
    .line 10
    sget-object p1, Lbdkc;->a:Lbdkc;

    .line 11
    .line 12
    return-object p1
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lwfl;->c:Landroid/app/Activity;

    .line 2
    .line 3
    const v1, 0x7f141255

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
