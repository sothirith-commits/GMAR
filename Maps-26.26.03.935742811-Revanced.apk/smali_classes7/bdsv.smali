.class final Lbdsv;
.super Lbdqo;
.source "PG"


# static fields
.field public static final a:Lbdsv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbdsv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbdsv;->a:Lbdsv;

    return-void
.end method


# virtual methods
.method public final b(Lcntx;)Lbdqt;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lbdqt;->a:Lbdqt;

    return-object p0
.end method
