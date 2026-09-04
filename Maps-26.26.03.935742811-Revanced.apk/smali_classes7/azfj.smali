.class public final Lazfj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lbjbr;


# direct methods
.method public constructor <init>(Lbjbr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazfj;->a:Lbjbr;

    return-void
.end method


# virtual methods
.method public final a(Latvo;)Lccgl;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lazfj;->a:Lbjbr;

    iget-object p0, p0, Lbjbr;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/EnumMap;

    invoke-virtual {p0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lccgl;

    return-object p0
.end method
