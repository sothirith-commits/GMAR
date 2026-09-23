.class public Lezr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lezq;


# static fields
.field public static c:Lezr;

.field public static final d:Lfac;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lezt;->a:Lfac;

    .line 2
    .line 3
    sput-object v0, Lezr;->d:Lfac;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lezm;
    .locals 0

    .line 1
    invoke-static {p1}, Lenq;->g(Ljava/lang/Class;)Lezm;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Ljava/lang/Class;Lfad;)Lezm;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lezr;->a(Ljava/lang/Class;)Lezm;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c(Lckir;Lfad;)Lezm;
    .locals 0

    .line 1
    invoke-static {p1}, Lckha;->C(Lckir;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lezr;->b(Ljava/lang/Class;Lfad;)Lezm;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
