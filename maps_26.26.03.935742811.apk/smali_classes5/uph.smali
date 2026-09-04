.class public final synthetic Luph;
.super Lcxzd;
.source "PG"

# interfaces
.implements Lcxyw;


# static fields
.field public static final a:Luph;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Luph;

    invoke-direct {v0}, Luph;-><init>()V

    sput-object v0, Luph;->a:Luph;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lcxub;

    const-string v4, "<init>(Ljava/lang/Object;Ljava/lang/Object;)V"

    const/4 v5, 0x4

    const/4 v1, 0x3

    const-string v3, "<init>"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcxzd;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lunq;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p3, Lcxwx;

    new-instance p0, Lcxub;

    invoke-direct {p0, p1, p2}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method
