.class public final Ldza;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final synthetic a:Ldza;

.field public static final synthetic b:I

.field private static final c:Lanui;

.field private static final d:Ldzc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldza;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldza;->a:Ldza;

    .line 7
    .line 8
    new-instance v0, Ldkn;

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    invoke-direct {v0, v1}, Ldkn;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Ldza;->c:Lanui;

    .line 15
    .line 16
    new-instance v0, Ldzc;

    .line 17
    .line 18
    invoke-direct {v0}, Ldzc;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Ldza;->d:Ldzc;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Ldzb;
    .locals 1

    .line 1
    sget-object p0, Ldza;->c:Lanui;

    .line 2
    .line 3
    sget-object v0, Ldza;->d:Ldzc;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lanui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
