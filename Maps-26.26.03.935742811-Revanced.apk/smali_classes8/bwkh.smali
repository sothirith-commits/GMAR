.class public final synthetic Lbwkh;
.super Lcxzm;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:Lbwkh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbwkh;

    invoke-direct {v0}, Lbwkh;-><init>()V

    sput-object v0, Lbwkh;->a:Lbwkh;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lbwig;

    const-string v4, "getIdentifier()Ljava/lang/String;"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-string v3, "getIdentifier"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcxzm;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbwig;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lbwig;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
