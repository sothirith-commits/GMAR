.class public final Lalkr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lckki;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Laufs;

.field public final d:Lckep;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lckki;

    .line 2
    .line 3
    const-string v1, "\\+?(-?[0-9]+\\.[0-9]+)\\+?(-?[0-9]+\\.[0-9]+)/?"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lckki;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lalkr;->a:Lckki;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laufs;Lckep;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lalkr;->b:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Lalkr;->c:Laufs;

    .line 16
    .line 17
    iput-object p3, p0, Lalkr;->d:Lckep;

    .line 18
    .line 19
    return-void
.end method
