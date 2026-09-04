.class public final Lbdqq;
.super Lbdqn;
.source "PG"


# static fields
.field public static final a:Lbdqq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbdqq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbdqq;->a:Lbdqq;

    return-void
.end method


# virtual methods
.method public final b(Lbdxg;)Lbdrt;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lbdrt;->a:Lbdrt;

    return-object p0
.end method
