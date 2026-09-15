.class public abstract Llnu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcamn;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcamn;->builder()Lcamm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Llnu;

    .line 6
    .line 7
    sget-object v2, Llnt;->a:Llnt;

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lcaly;->a(Ljava/lang/Class;Lcalu;)V

    .line 10
    .line 11
    .line 12
    const-class v1, Lcaqk;

    .line 13
    .line 14
    sget-object v2, Llns;->a:Llns;

    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Lcaly;->a(Ljava/lang/Class;Lcalu;)V

    .line 17
    .line 18
    .line 19
    const-class v1, Lcaqi;

    .line 20
    .line 21
    sget-object v2, Llnr;->a:Llnr;

    .line 22
    .line 23
    invoke-interface {v0, v1, v2}, Lcaly;->a(Ljava/lang/Class;Lcalu;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcamm;->b()Lcamn;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Llnu;->a:Lcamn;

    .line 31
    .line 32
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()Lcaqk;
.end method
