.class public final Lnxn;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Ltxr;

.field public static final b:Ltxr;

.field public static final c:Ltxr;

.field public static final d:Ltxr;

.field public static final e:Ltxr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x37

    .line 2
    .line 3
    invoke-static {v0}, Ltxr;->i(I)Ltxr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnxn;->a:Ltxr;

    .line 8
    .line 9
    const/16 v0, 0x62

    .line 10
    .line 11
    invoke-static {v0}, Ltxr;->i(I)Ltxr;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lnxn;->b:Ltxr;

    .line 16
    .line 17
    const/16 v0, 0x6b

    .line 18
    .line 19
    invoke-static {v0}, Ltxr;->i(I)Ltxr;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lnxn;->c:Ltxr;

    .line 24
    .line 25
    const/16 v0, 0x64

    .line 26
    .line 27
    invoke-static {v0}, Ltxr;->i(I)Ltxr;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lnxn;->d:Ltxr;

    .line 32
    .line 33
    const/16 v0, 0x67

    .line 34
    .line 35
    invoke-static {v0}, Ltxr;->i(I)Ltxr;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lnxn;->e:Ltxr;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Lnxe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lnxe;->h()Lnxm;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lnxm;->d()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lnxe;->c()Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lnxe;->f()Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lnxe;->d()Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1}, Lnxe;->b()Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p1}, Lnxe;->b()Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void
.end method
