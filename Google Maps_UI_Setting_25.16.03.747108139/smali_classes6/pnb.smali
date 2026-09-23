.class final synthetic Lpnb;
.super Lckgp;
.source "PG"

# interfaces
.implements Lckgi;


# static fields
.field public static final a:Lpnb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpnb;

    .line 2
    .line 3
    invoke-direct {v0}, Lpnb;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpnb;->a:Lpnb;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    const-class v0, Lckbv;

    .line 2
    .line 3
    const-string v1, "<init>(Ljava/lang/Object;Ljava/lang/Object;)V"

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    invoke-direct {p0, v3, v0, v1, v2}, Lckgp;-><init>(ILjava/lang/Class;Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lpoi;

    .line 2
    .line 3
    check-cast p2, Lpmd;

    .line 4
    .line 5
    check-cast p3, Lckek;

    .line 6
    .line 7
    new-instance p3, Lckbv;

    .line 8
    .line 9
    invoke-direct {p3, p1, p2}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object p3
.end method
