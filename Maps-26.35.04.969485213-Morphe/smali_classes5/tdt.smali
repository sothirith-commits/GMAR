.class final synthetic Ltdt;
.super Lcugc;
.source "PG"

# interfaces
.implements Lcufw;


# static fields
.field public static final a:Ltdt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ltdt;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ltdt;-><init>()V

    .line 6
    .line 7
    sput-object v0, Ltdt;->a:Ltdt;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    .line 2
    const-class v2, Lcubd;

    .line 3
    .line 4
    const-string v4, "<init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V"

    .line 5
    const/4 v5, 0x4

    .line 6
    const/4 v1, 0x4

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
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    .line 4
    check-cast p2, Lsof;

    .line 5
    .line 6
    check-cast p3, Ludz;

    .line 7
    .line 8
    check-cast p4, Lcudt;

    .line 9
    .line 10
    new-instance p0, Lcubd;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcubd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    return-object p0
.end method
