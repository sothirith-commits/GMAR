.class public final Lden;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lden;


# instance fields
.field public final b:Lerr;

.field public final c:Lffh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lden;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lden;-><init>(Lerr;Lffh;)V

    sput-object v0, Lden;->a:Lden;

    return-void
.end method

.method public constructor <init>(Lerr;Lffh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lden;->b:Lerr;

    iput-object p2, p0, Lden;->c:Lffh;

    return-void
.end method

.method public static synthetic a(Lden;Lerr;Lffh;I)Lden;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lden;->b:Lerr;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lden;->c:Lffh;

    :cond_1
    new-instance p0, Lden;

    invoke-direct {p0, p1, p2}, Lden;-><init>(Lerr;Lffh;)V

    return-object p0
.end method
