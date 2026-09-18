.class public final Luvu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Luvu;

.field public static final b:Luvu;


# instance fields
.field public final c:Luvh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Luvu;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Luvu;-><init>(Luvh;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Luvu;->a:Luvu;

    .line 8
    .line 9
    new-instance v0, Luvu;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Luvu;-><init>(Luvh;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Luvu;->b:Luvu;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Luvh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luvu;->c:Luvh;

    .line 5
    .line 6
    return-void
.end method
