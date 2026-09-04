.class public final Lbjeu;
.super Lbjcz;
.source "PG"


# static fields
.field public static final synthetic n:I


# instance fields
.field public final m:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lbjep;ILbjdk;Lbjdo;)V
    .locals 9

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lbjcz;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lbjep;ILbjdk;Lbjek;Lbjdo;)V

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lbjeu;->m:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final f(Lcqqk;)Lbjet;
    .locals 1

    new-instance v0, Lbjet;

    invoke-static {p1}, Lbjhv;->U(Ljava/lang/Object;)V

    invoke-direct {v0, p0, p1}, Lbjet;-><init>(Lbjeu;Lcqqk;)V

    return-object v0
.end method
