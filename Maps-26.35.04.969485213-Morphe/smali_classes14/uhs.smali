.class public final Luhs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbgvn;

.field public static final b:Lbgyd;

.field public static final c:Lbgwz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Luhs;->a:Lbgvn;

    .line 7
    .line 8
    sget-object v0, Lurv;->d:Lbgyd;

    .line 9
    .line 10
    sput-object v0, Luhs;->b:Lbgyd;

    .line 11
    .line 12
    sget-object v0, Lumb;->a:Lumb;

    .line 13
    .line 14
    new-instance v1, Luoi;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Luoi;-><init>(Lumr;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Luhs;->c:Lbgwz;

    .line 20
    .line 21
    return-void
.end method
