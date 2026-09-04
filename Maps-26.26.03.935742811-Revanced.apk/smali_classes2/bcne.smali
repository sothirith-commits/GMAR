.class public final Lbcne;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcnc;


# static fields
.field private static final a:Lcbaf;


# instance fields
.field private final b:Lcxtq;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    sget-object v0, Lbrqr;->b:Lcezb;

    sget-object v1, Lbrqr;->c:Lcezb;

    sget-object v2, Lbrqr;->a:Lcezb;

    sget-object v3, Lbrqr;->d:Lcezb;

    sget-object v4, Lbrqr;->e:Lcezb;

    sget-object v5, Lbrqr;->g:Lcezb;

    const/4 v6, 0x1

    new-array v6, v6, [Lcezb;

    const/4 v7, 0x0

    sget-object v8, Lbrqr;->h:Lcezb;

    aput-object v8, v6, v7

    invoke-static/range {v0 .. v6}, Lcbaf;->J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcbaf;

    move-result-object v0

    sput-object v0, Lbcne;->a:Lcbaf;

    return-void
.end method

.method public constructor <init>(Lcxtq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcne;->b:Lcxtq;

    return-void
.end method


# virtual methods
.method public final a(Lcvhk;)Lcvhk;
    .locals 3

    iget-object p0, p0, Lbcne;->b:Lcxtq;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    sget-object v0, Lbcne;->a:Lcbaf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Laitz;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Laitz;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v1}, Lbjhv;->bv(Ljava/util/Collection;Ljava/util/function/Predicate;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-static {p1, v0}, Lcvhq;->a(Lcvhk;Ljava/util/List;)Lcvhk;

    move-result-object p0

    return-object p0
.end method
