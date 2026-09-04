.class public final Losy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajcg;


# instance fields
.field public final a:Lcxyv;

.field public final b:Lwas;


# direct methods
.method public constructor <init>(Lwas;Lcxyv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Losy;->b:Lwas;

    iput-object p2, p0, Losy;->a:Lcxyv;

    return-void
.end method


# virtual methods
.method public final a(Lbhdm;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Losy;->b:Lwas;

    invoke-virtual {p0, p1, p2}, Lwas;->j(Lbhdm;Ljava/lang/String;)V

    return-void
.end method
