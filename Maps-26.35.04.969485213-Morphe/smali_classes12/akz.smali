.class public final Lakz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcukm;

.field public static final b:Lcukn;

.field public static final c:Lcukn;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcukp;->a:Lcukp;

    .line 2
    .line 3
    new-instance v1, Lcukm;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2, v0}, Lcukm;-><init>(ILcuha;)V

    .line 7
    .line 8
    .line 9
    sput-object v1, Lakz;->a:Lcukm;

    .line 10
    .line 11
    sget-object v0, Lcukp;->a:Lcukp;

    .line 12
    .line 13
    new-instance v1, Lcukn;

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    invoke-direct {v1, v2, v3, v0}, Lcukn;-><init>(JLcuha;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lakz;->b:Lcukn;

    .line 21
    .line 22
    sget-object v0, Lcukp;->a:Lcukp;

    .line 23
    .line 24
    new-instance v1, Lcukn;

    .line 25
    .line 26
    invoke-direct {v1, v2, v3, v0}, Lcukn;-><init>(JLcuha;)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Lakz;->c:Lcukn;

    .line 30
    .line 31
    return-void
.end method
