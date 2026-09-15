.class final Lbngo;
.super Lbnfm;
.source "PG"


# static fields
.field static final a:Lbwke;

.field static final b:Lbwke;

.field static final c:Lbwke;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbgrd;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbgrd;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbngo;->a:Lbwke;

    .line 9
    .line 10
    new-instance v0, Lbngi;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lbngo;->b:Lbwke;

    .line 16
    .line 17
    new-instance v0, Lbngd;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lbngo;->c:Lbwke;

    .line 23
    .line 24
    return-void
.end method
