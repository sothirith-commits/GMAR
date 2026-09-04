.class final Lbjwo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjwj;


# static fields
.field public static final a:Lbjwo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbjwo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbjwo;->a:Lbjwo;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lbjvo;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lcazf;

    invoke-interface {p1, p2}, Lbjvo;->a(Lcazf;)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 0

    check-cast p1, Lbjvo;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p2}, Lbjvo;->b(Ljava/lang/Exception;)V

    return-void
.end method
