.class public final Liws;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Liwu;

.field public static final b:Lmd;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Liwj;

    .line 2
    .line 3
    sget-object v1, Liwi;->a:Liwm;

    .line 4
    .line 5
    sget-object v2, Liwi;->d:Lhcx;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/high16 v4, -0x80000000

    .line 9
    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Liwj;-><init>(IILiwm;Lhcx;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Liws;->a:Liwu;

    .line 14
    .line 15
    new-instance v0, Ljaa;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1}, Ljaa;-><init>([B)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Liws;->b:Lmd;

    .line 22
    .line 23
    return-void
.end method
