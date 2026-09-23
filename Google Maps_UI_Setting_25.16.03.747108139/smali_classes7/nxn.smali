.class final synthetic Lnxn;
.super Lckgp;
.source "PG"

# interfaces
.implements Lckgj;


# static fields
.field public static final a:Lnxn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnxn;

    .line 2
    .line 3
    invoke-direct {v0}, Lnxn;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnxn;->a:Lnxn;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const-class v0, Lckbz;

    .line 2
    .line 3
    const-string v1, "<init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V"

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {p0, v2, v0, v1, v2}, Lckgp;-><init>(ILjava/lang/Class;Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lnxl;

    .line 2
    .line 3
    check-cast p2, Lntp;

    .line 4
    .line 5
    check-cast p3, Lpes;

    .line 6
    .line 7
    check-cast p4, Lckek;

    .line 8
    .line 9
    new-instance p4, Lckbz;

    .line 10
    .line 11
    invoke-direct {p4, p1, p2, p3}, Lckbz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object p4
.end method
