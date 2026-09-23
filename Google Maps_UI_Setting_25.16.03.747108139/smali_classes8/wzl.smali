.class public final Lwzl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckfs;


# static fields
.field public static final a:Lwzl;

.field public static final b:Lwzl;

.field public static final c:Lwzl;

.field public static final d:Lwzl;

.field public static final e:Lwzl;

.field public static final f:Lwzl;

.field public static final g:Lwzl;

.field public static final h:Lwzl;


# instance fields
.field private final synthetic i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwzl;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lwzl;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lwzl;->h:Lwzl;

    .line 8
    .line 9
    new-instance v0, Lwzl;

    .line 10
    .line 11
    const/4 v1, 0x6

    .line 12
    invoke-direct {v0, v1}, Lwzl;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lwzl;->g:Lwzl;

    .line 16
    .line 17
    new-instance v0, Lwzl;

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    invoke-direct {v0, v1}, Lwzl;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lwzl;->f:Lwzl;

    .line 24
    .line 25
    new-instance v0, Lwzl;

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    invoke-direct {v0, v1}, Lwzl;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lwzl;->e:Lwzl;

    .line 32
    .line 33
    new-instance v0, Lwzl;

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    invoke-direct {v0, v1}, Lwzl;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lwzl;->d:Lwzl;

    .line 40
    .line 41
    new-instance v0, Lwzl;

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    invoke-direct {v0, v1}, Lwzl;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lwzl;->c:Lwzl;

    .line 48
    .line 49
    new-instance v0, Lwzl;

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-direct {v0, v1}, Lwzl;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lwzl;->b:Lwzl;

    .line 56
    .line 57
    new-instance v0, Lwzl;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-direct {v0, v1}, Lwzl;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lwzl;->a:Lwzl;

    .line 64
    .line 65
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lwzl;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lwzl;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    new-array v0, v0, [Lcdwm;

    .line 8
    .line 9
    return-object v0

    .line 10
    :pswitch_0
    sget-object v0, Lckdb;->a:Lckdb;

    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_1
    sget-object v0, Lckdb;->a:Lckdb;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_2
    sget-object v0, Lckdb;->a:Lckdb;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_3
    sget-object v0, Lckdb;->a:Lckdb;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_4
    sget-object v0, Lckdb;->a:Lckdb;

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_5
    sget-object v0, Lckda;->a:Lckda;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_6
    const/4 v0, 0x0

    .line 29
    return-object v0

    .line 30
    :pswitch_7
    sget-object v0, Lckda;->a:Lckda;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
