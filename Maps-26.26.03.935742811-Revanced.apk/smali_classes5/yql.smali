.class public final Lyql;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lypu;


# instance fields
.field private final a:Loaw;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Loaw;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyql;->a:Loaw;

    const-string p1, "live_trips_replacement_dialog_is_trip_replaced_key"

    iput-object p1, p0, Lyql;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lyql;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lyqk;->a:Ljava/lang/String;

    invoke-static {p1}, Lyqx;->e(Ljava/lang/String;)Lyqk;

    move-result-object p1

    iget-object p0, p0, Lyql;->a:Loaw;

    invoke-virtual {p1, p0}, Lnzv;->aU(Lbk;)V

    return-void
.end method
