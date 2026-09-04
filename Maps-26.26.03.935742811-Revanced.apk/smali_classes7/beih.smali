.class public final Lbeih;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laszj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lasyw;

    new-instance v1, Lasyv;

    invoke-direct {v1}, Lasyv;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lasyw;-><init>(Lasyv;Ladfg;)V

    sput-object v0, Lbeih;->a:Laszj;

    return-void
.end method
