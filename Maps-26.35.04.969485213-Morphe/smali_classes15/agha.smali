.class public final Lagha;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ldxn;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lefu;

    .line 2
    .line 3
    invoke-direct {v0}, Lefu;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Ldzo;->a:Ldzo;

    .line 12
    .line 13
    new-instance v2, Ldxx;

    .line 14
    .line 15
    invoke-direct {v2, v0, v1}, Ldzg;-><init>(Ljava/lang/Object;Ldzh;)V

    .line 16
    .line 17
    .line 18
    sput-object v2, Lagha;->a:Ldxn;

    .line 19
    .line 20
    return-void
.end method
