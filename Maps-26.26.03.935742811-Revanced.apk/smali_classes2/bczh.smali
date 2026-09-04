.class public final Lbczh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctch;


# instance fields
.field private final synthetic a:Lctch;


# direct methods
.method public constructor <init>(Lctch;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbczh;->a:Lctch;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lctbr;Lctbq;Ljava/lang/String;Lctcg;)Lctcd;
    .locals 0

    iget-object p0, p0, Lbczh;->a:Lctch;

    invoke-interface/range {p0 .. p6}, Lctch;->a(Ljava/lang/String;Ljava/lang/String;Lctbr;Lctbq;Ljava/lang/String;Lctcg;)Lctcd;

    move-result-object p0

    return-object p0
.end method
