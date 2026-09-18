.class public final Lnox;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ltou;

.field public static final b:Ltou;

.field public static final c:Ltou;

.field public static final d:Ltou;

.field public static final e:Ltou;


# instance fields
.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x37

    .line 2
    .line 3
    invoke-static {v0}, Ltou;->i(I)Ltou;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnox;->a:Ltou;

    .line 8
    .line 9
    const/16 v0, 0x62

    .line 10
    .line 11
    invoke-static {v0}, Ltou;->i(I)Ltou;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lnox;->b:Ltou;

    .line 16
    .line 17
    const/16 v0, 0x6b

    .line 18
    .line 19
    invoke-static {v0}, Ltou;->i(I)Ltou;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lnox;->c:Ltou;

    .line 24
    .line 25
    const/16 v0, 0x64

    .line 26
    .line 27
    invoke-static {v0}, Ltou;->i(I)Ltou;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lnox;->d:Ltou;

    .line 32
    .line 33
    const/16 v0, 0x67

    .line 34
    .line 35
    invoke-static {v0}, Ltou;->i(I)Ltou;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lnox;->e:Ltou;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(ILnoo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lnoo;->h()Lnow;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lnow;->d()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lnoo;->c()Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lnoo;->f()Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    if-ne p1, v0, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    :goto_0
    iput-boolean p1, p0, Lnox;->f:Z

    .line 37
    .line 38
    invoke-virtual {p2}, Lnoo;->d()Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p2}, Lnoo;->b()Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    invoke-virtual {p2}, Lnoo;->b()Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    return-void
.end method
