.class public final Laaof;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:[Lcuin;


# instance fields
.field public final b:Lcuhl;

.field public final c:Lcuhl;

.field public final d:Lcuhl;

.field private final e:Lgrv;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    new-array v0, v0, [Lcuin;

    .line 4
    .line 5
    new-instance v1, Lcugp;

    .line 6
    .line 7
    const-string v2, "pickerSuggestedPlaceSelected"

    .line 8
    .line 9
    const-string v3, "getPickerSuggestedPlaceSelected()Z"

    .line 10
    .line 11
    const-class v4, Laaof;

    .line 12
    const/4 v5, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v4, v2, v3, v5}, Lcugp;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    aput-object v1, v0, v5

    .line 18
    .line 19
    new-instance v1, Lcugp;

    .line 20
    .line 21
    const-string v2, "emittedSuggestedPlaceForSelection"

    .line 22
    .line 23
    const-string v3, "getEmittedSuggestedPlaceForSelection()Z"

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v4, v2, v3, v5}, Lcugp;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 27
    const/4 v2, 0x1

    .line 28
    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    new-instance v1, Lcugp;

    .line 32
    .line 33
    const-string v2, "isLatLngExtractedFromMedia"

    .line 34
    .line 35
    const-string v3, "isLatLngExtractedFromMedia()Z"

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v4, v2, v3, v5}, Lcugp;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 39
    const/4 v2, 0x2

    .line 40
    .line 41
    aput-object v1, v0, v2

    .line 42
    .line 43
    sput-object v0, Laaof;->a:[Lcuin;

    .line 44
    return-void
.end method

.method public constructor <init>(Lgrv;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Laaof;->e:Lgrv;

    .line 6
    .line 7
    new-instance v0, Laanf;

    .line 8
    const/4 v1, 0x5

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Laanf;-><init>(I)V

    .line 12
    .line 13
    sget-object v1, Leet;->a:Lees;

    .line 14
    .line 15
    new-instance v2, Lgth;

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, p1, v1, v0, v3}, Lgth;-><init>(Lgrv;Lees;Lcufg;I)V

    .line 20
    .line 21
    sget-object v0, Laaof;->a:[Lcuin;

    .line 22
    .line 23
    aget-object v4, v0, v3

    .line 24
    .line 25
    .line 26
    invoke-interface {v2, p0, v4}, Lcuhj;->a(Ljava/lang/Object;Lcuin;)Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    iput-object v2, p0, Laaof;->b:Lcuhl;

    .line 30
    .line 31
    new-instance v2, Laanf;

    .line 32
    const/4 v4, 0x6

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, v4}, Laanf;-><init>(I)V

    .line 36
    .line 37
    new-instance v4, Lgth;

    .line 38
    .line 39
    .line 40
    invoke-direct {v4, p1, v1, v2, v3}, Lgth;-><init>(Lgrv;Lees;Lcufg;I)V

    .line 41
    const/4 v2, 0x1

    .line 42
    .line 43
    aget-object v2, v0, v2

    .line 44
    .line 45
    .line 46
    invoke-interface {v4, p0, v2}, Lcuhj;->a(Ljava/lang/Object;Lcuin;)Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    iput-object v2, p0, Laaof;->c:Lcuhl;

    .line 50
    .line 51
    new-instance v2, Laanf;

    .line 52
    const/4 v4, 0x7

    .line 53
    .line 54
    .line 55
    invoke-direct {v2, v4}, Laanf;-><init>(I)V

    .line 56
    .line 57
    new-instance v4, Lgth;

    .line 58
    .line 59
    .line 60
    invoke-direct {v4, p1, v1, v2, v3}, Lgth;-><init>(Lgrv;Lees;Lcufg;I)V

    .line 61
    const/4 p1, 0x2

    .line 62
    .line 63
    aget-object p1, v0, p1

    .line 64
    .line 65
    .line 66
    invoke-interface {v4, p0, p1}, Lcuhj;->a(Ljava/lang/Object;Lcuin;)Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    iput-object p1, p0, Laaof;->d:Lcuhl;

    .line 70
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Laaof;->a:[Lcuin;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iget-object v1, p0, Laaof;->c:Lcuhl;

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, p0, v0, p1}, Lcuhl;->c(Ljava/lang/Object;Lcuin;Ljava/lang/Object;)V

    .line 15
    return-void
.end method
