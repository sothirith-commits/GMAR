.class final Lbnex;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lbnew;

.field static final b:Lbnfb;

.field static final c:Lbnfd;

.field static final d:Lbnfc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbnfb;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbnex;->b:Lbnfb;

    .line 7
    .line 8
    new-instance v0, Lbnfd;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lbnex;->c:Lbnfd;

    .line 14
    .line 15
    new-instance v0, Lbnfc;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lbnex;->d:Lbnfc;

    .line 21
    .line 22
    new-instance v0, Lbnew;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lbnex;->a:Lbnew;

    .line 28
    .line 29
    return-void
.end method
