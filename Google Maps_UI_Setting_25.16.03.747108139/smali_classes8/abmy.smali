.class public final Labmy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labmx;


# static fields
.field private static final a:Lbraj;


# instance fields
.field private final b:Labmv;

.field private final c:Landroid/content/Context;

.field private final d:Labnf;

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "abmy"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Labmy;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Labnf;Labmv;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labmy;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Labmy;->d:Labnf;

    .line 7
    .line 8
    iput-object p3, p0, Labmy;->b:Labmv;

    .line 9
    .line 10
    iput-object p4, p0, Labmy;->e:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Lbdkc;
    .locals 2

    .line 1
    iget-object v0, p0, Labmy;->b:Labmv;

    .line 2
    .line 3
    invoke-virtual {v0}, Labmv;->aP()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Labmy;->d:Labnf;

    .line 7
    .line 8
    const/16 v1, -0x64

    .line 9
    .line 10
    invoke-interface {v0, v1}, Labnf;->a(I)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 14
    .line 15
    return-object v0
.end method

.method public b()Lbdkc;
    .locals 2

    .line 1
    iget-object v0, p0, Labmy;->b:Labmv;

    .line 2
    .line 3
    invoke-virtual {v0}, Labmv;->aP()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Labmy;->d:Labnf;

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    invoke-interface {v0, v1}, Labnf;->a(I)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 13
    .line 14
    return-object v0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 3

    .line 1
    iget-object v0, p0, Labmy;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, -0x70918bc1

    .line 8
    .line 9
    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Labmy;->c:Landroid/content/Context;

    .line 22
    .line 23
    const v1, 0x7f140f99

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_1
    :goto_0
    sget-object v0, Labmy;->a:Lbraj;

    .line 32
    .line 33
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "Unexpected permissionType is observed."

    .line 38
    .line 39
    const/16 v2, 0xc92

    .line 40
    .line 41
    invoke-static {v0, v1, v2}, La;->dh(Lbrax;Ljava/lang/String;C)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    return-object v0
.end method
