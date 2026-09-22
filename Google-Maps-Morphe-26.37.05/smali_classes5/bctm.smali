.class public final Lbctm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbcvg;

.field public static final b:Lbcvg;

.field public static final c:Lbcvg;

.field public static final d:Lbcvg;

.field public static final e:Lbcvg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbcvg;

    .line 3
    .line 4
    const-string v1, "ContactIconOnBasemapClickCount"

    .line 5
    .line 6
    sget-object v2, Lbcvk;->s:Lbcvk;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lbcvg;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 10
    .line 11
    sput-object v0, Lbctm;->a:Lbcvg;

    .line 12
    .line 13
    new-instance v0, Lbcvg;

    .line 14
    .line 15
    const-string v1, "ContactCardOnPlacesheetClickCount"

    .line 16
    .line 17
    sget-object v2, Lbcvk;->s:Lbcvk;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Lbcvg;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 21
    .line 22
    sput-object v0, Lbctm;->b:Lbcvg;

    .line 23
    .line 24
    new-instance v0, Lbcvg;

    .line 25
    .line 26
    const-string v1, "ContactAutocompleteClickCount"

    .line 27
    .line 28
    sget-object v2, Lbcvk;->s:Lbcvk;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1, v2}, Lbcvg;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 32
    .line 33
    sput-object v0, Lbctm;->c:Lbcvg;

    .line 34
    .line 35
    new-instance v0, Lbcvg;

    .line 36
    .line 37
    const-string v1, "CreateNewContactClickCount"

    .line 38
    .line 39
    sget-object v2, Lbcvk;->s:Lbcvk;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, Lbcvg;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 43
    .line 44
    sput-object v0, Lbctm;->d:Lbcvg;

    .line 45
    .line 46
    new-instance v0, Lbcvg;

    .line 47
    .line 48
    const-string v1, "HideContactClickCount"

    .line 49
    .line 50
    sget-object v2, Lbcvk;->s:Lbcvk;

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v1, v2}, Lbcvg;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 54
    .line 55
    sput-object v0, Lbctm;->e:Lbcvg;

    .line 56
    return-void
.end method
