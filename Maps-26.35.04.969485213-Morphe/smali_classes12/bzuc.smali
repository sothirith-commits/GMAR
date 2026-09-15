.class public final Lbzuc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbzyd;

.field public static final b:Lbzza;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lbzss;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lbzss;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbzuc;->a:Lbzyd;

    .line 8
    .line 9
    new-instance v0, Lbzsm;

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lbzsm;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lbzza;

    .line 17
    .line 18
    const-class v2, Lbzub;

    .line 19
    .line 20
    const-class v3, Lbzqy;

    .line 21
    .line 22
    invoke-direct {v1, v2, v3, v0}, Lbzza;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lbzyz;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lbzuc;->b:Lbzza;

    .line 26
    .line 27
    return-void
.end method
