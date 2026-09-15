.class final synthetic Lqsg;
.super Lcugc;
.source "PG"

# interfaces
.implements Lcufv;


# static fields
.field public static final a:Lqsg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lqsg;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lqsg;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lqsg;->a:Lqsg;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    .line 2
    const-class v2, Lcuay;

    .line 3
    .line 4
    const-string v4, "<init>(Ljava/lang/Object;Ljava/lang/Object;)V"

    .line 5
    const/4 v5, 0x4

    .line 6
    const/4 v1, 0x3

    .line 7
    .line 8
    const-string v3, "<init>"

    .line 9
    move-object v0, p0

    .line 10
    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Lcugc;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lqaq;

    .line 3
    .line 4
    check-cast p2, Lrvn;

    .line 5
    .line 6
    check-cast p3, Lcudt;

    .line 7
    .line 8
    new-instance p0, Lcuay;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    return-object p0
.end method
