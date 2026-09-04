.class final synthetic Lcyif;
.super Lcxzm;
.source "PG"

# interfaces
.implements Lcxyw;


# static fields
.field public static final a:Lcyif;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcyif;

    invoke-direct {v0}, Lcyif;-><init>()V

    sput-object v0, Lcyif;->a:Lcyif;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lcyii;

    const-string v4, "processResultSelectReceiveCatching(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    const/4 v5, 0x0

    const/4 v1, 0x3

    const-string v3, "processResultSelectReceiveCatching"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcxzm;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcyii;

    sget-object p0, Lcyik;->l:Lcypq;

    if-ne p3, p0, :cond_0

    invoke-virtual {p1}, Lcyii;->p()Ljava/lang/Throwable;

    move-result-object p0

    new-instance p3, Lcyio;

    invoke-direct {p3, p0}, Lcyio;-><init>(Ljava/lang/Throwable;)V

    :cond_0
    new-instance p0, Lcyiq;

    invoke-direct {p0, p3}, Lcyiq;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method
