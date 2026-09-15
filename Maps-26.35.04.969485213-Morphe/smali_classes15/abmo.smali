.class public final Labmo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labmq;


# static fields
.field public static final a:Labmo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Labmo;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Labmo;->a:Labmo;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lalfz;Labmr;)Labms;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Labmp;

    .line 5
    .line 6
    invoke-direct {p0, p2}, Labmp;-><init>(Labmr;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method
