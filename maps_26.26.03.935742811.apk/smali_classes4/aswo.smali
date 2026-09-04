.class public final synthetic Laswo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgpt;


# instance fields
.field public final synthetic a:Lasws;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lasws;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laswo;->a:Lasws;

    iput-boolean p2, p0, Laswo;->b:Z

    return-void
.end method


# virtual methods
.method public final nX(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Laswo;->a:Lasws;

    iget-boolean p0, p0, Laswo;->b:Z

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p0, p1}, Lasws;->N(Lasws;ZLjava/lang/Boolean;)V

    return-void
.end method
