.class public final Lkpn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkpp;


# static fields
.field static final a:Lkpn;

.field public static final b:Lkpq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkpn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkpn;->a:Lkpn;

    new-instance v0, Lkpm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkpn;->b:Lkpq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkpo;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
