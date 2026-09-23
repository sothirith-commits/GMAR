.class final Lcloz;
.super Lcloq;
.source "PG"

# interfaces
.implements Lclox;
.implements Lclpa;
.implements Lclos;


# static fields
.field static final a:Lcloz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcloz;

    .line 2
    .line 3
    invoke-direct {v0}, Lcloz;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcloz;->a:Lcloz;

    .line 7
    .line 8
    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcloq;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/Class;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
