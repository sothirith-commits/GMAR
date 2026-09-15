.class public final Lcvcr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcuxt;


# static fields
.field public static final a:Lcvcr;


# instance fields
.field private final synthetic b:Lcvbl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcvcr;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcvcr;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcvcr;->a:Lcvcr;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcvbl;

    .line 6
    .line 7
    const-string v1, "kotlin.Unit"

    .line 8
    .line 9
    sget-object v2, Lcubp;->a:Lcubp;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Lcvbl;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    iput-object v0, p0, Lcvcr;->b:Lcvbl;

    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcuzf;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcvcr;->b:Lcvbl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcvbl;->a(Lcuzf;)Ljava/lang/Object;

    .line 6
    .line 7
    sget-object p0, Lcubp;->a:Lcubp;

    .line 8
    return-object p0
.end method

.method public final b()Lcuyr;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcvcr;->b:Lcvbl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcvbl;->b()Lcuyr;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final bridge synthetic c(Lcuzg;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p2, Lcubp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    iget-object p0, p0, Lcvcr;->b:Lcvbl;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lcvbl;->c(Lcuzg;Ljava/lang/Object;)V

    .line 11
    return-void
.end method
