.class public final Lbcqt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbcsn;

.field public static final b:Lbcsn;

.field public static final c:Lbcsn;

.field public static final d:Lbcsn;

.field public static final e:Lbcsn;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbcsn;

    .line 3
    .line 4
    const-string v1, "ContactIconOnBasemapClickCount"

    .line 5
    .line 6
    sget-object v2, Lbcsr;->s:Lbcsr;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lbcsn;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 10
    .line 11
    sput-object v0, Lbcqt;->a:Lbcsn;

    .line 12
    .line 13
    new-instance v0, Lbcsn;

    .line 14
    .line 15
    const-string v1, "ContactCardOnPlacesheetClickCount"

    .line 16
    .line 17
    sget-object v2, Lbcsr;->s:Lbcsr;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Lbcsn;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 21
    .line 22
    sput-object v0, Lbcqt;->b:Lbcsn;

    .line 23
    .line 24
    new-instance v0, Lbcsn;

    .line 25
    .line 26
    const-string v1, "ContactAutocompleteClickCount"

    .line 27
    .line 28
    sget-object v2, Lbcsr;->s:Lbcsr;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1, v2}, Lbcsn;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 32
    .line 33
    sput-object v0, Lbcqt;->c:Lbcsn;

    .line 34
    .line 35
    new-instance v0, Lbcsn;

    .line 36
    .line 37
    const-string v1, "CreateNewContactClickCount"

    .line 38
    .line 39
    sget-object v2, Lbcsr;->s:Lbcsr;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, Lbcsn;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 43
    .line 44
    sput-object v0, Lbcqt;->d:Lbcsn;

    .line 45
    .line 46
    new-instance v0, Lbcsn;

    .line 47
    .line 48
    const-string v1, "HideContactClickCount"

    .line 49
    .line 50
    sget-object v2, Lbcsr;->s:Lbcsr;

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v1, v2}, Lbcsn;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 54
    .line 55
    sput-object v0, Lbcqt;->e:Lbcsn;

    .line 56
    return-void
.end method
