.class public final Lcudp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctym;


# static fields
.field public static final a:Lcudp;


# instance fields
.field private final synthetic b:Lcuch;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcudp;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcudp;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcudp;->a:Lcudp;

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
    new-instance v0, Lcuch;

    .line 6
    .line 7
    const-string v1, "kotlin.Unit"

    .line 8
    .line 9
    sget-object v2, Lctcg;->a:Lctcg;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Lcuch;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    iput-object v0, p0, Lcudp;->b:Lcuch;

    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcuaa;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcudp;->b:Lcuch;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcuch;->a(Lcuaa;)Ljava/lang/Object;

    .line 6
    .line 7
    sget-object p0, Lctcg;->a:Lctcg;

    .line 8
    return-object p0
.end method

.method public final b()Lctzl;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcudp;->b:Lcuch;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcuch;->b()Lctzl;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final bridge synthetic c(Lcuab;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p2, Lctcg;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    iget-object p0, p0, Lcudp;->b:Lcuch;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lcuch;->c(Lcuab;Ljava/lang/Object;)V

    .line 11
    return-void
.end method
