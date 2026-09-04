.class public final synthetic Lrnw;
.super Lcxzd;
.source "PG"

# interfaces
.implements Lcxyx;


# static fields
.field public static final a:Lrnw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrnw;

    invoke-direct {v0}, Lrnw;-><init>()V

    sput-object v0, Lrnw;->a:Lrnw;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lcxug;

    const-string v4, "<init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V"

    const/4 v5, 0x4

    const/4 v1, 0x4

    const-string v3, "<init>"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcxzd;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsmv;

    check-cast p2, Lbnvt;

    check-cast p3, Laiuc;

    check-cast p4, Lcxwx;

    new-instance p0, Lcxug;

    invoke-direct {p0, p1, p2, p3}, Lcxug;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method
